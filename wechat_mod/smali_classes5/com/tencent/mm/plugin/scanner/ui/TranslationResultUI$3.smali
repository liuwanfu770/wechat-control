.class final Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$3;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1d864

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/TranslationResultUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/g/b/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/dh;-><init>()V

    .line 1046
    const-wide/16 v2, 0x7

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dh;->dGz:J

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$3;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)I

    move-result v1

    int-to-long v2, v1

    .line 1056
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dh;->dXK:J

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$3;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->f(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/dh;->oL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dh;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$3;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->g(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/dh;->oM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dh;

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dh;->aPT()Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$3;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$3;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->b(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/g/c/fs;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/TranslationResultUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
