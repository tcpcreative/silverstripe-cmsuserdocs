<div class="cms-content-tools west cms-panel cmsdocviewer-menu" id="cmsdocviewer-menu" data-expandOnClick="true" data-layout-type="border">
    <div class="cms-panel-content center">
        <h3 class="cms-panel-header"><%t CMSDocumentationViewer.MENU "_Menu" %></h3>
        
        <% include CMSDocumentationViewer_DocsMenu %>
        
        <ul class="minor-nav">
            <li><a href="{$Link}$Language/all" class="cms-panel-link" data-pjax-target="CurrentForm,DocsMenu,Breadcrumbs"><%t CMSDocumentationViewer.DOC_INDEX "Documentation Index" %></a></li>
        </ul>
    </div>
    
    <div class="cms-panel-content-collapsed">
        <h3 class="cms-panel-header"><%t CMSDocumentationViewer.MENU "_Menu" %></h3>
    </div>
</div>