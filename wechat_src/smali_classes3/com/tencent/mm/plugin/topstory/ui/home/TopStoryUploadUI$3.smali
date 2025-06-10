.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$3;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const v1, 0x1ec57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$3;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->b(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI$3;->DFa:Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;->c(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryUploadUI;)V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
