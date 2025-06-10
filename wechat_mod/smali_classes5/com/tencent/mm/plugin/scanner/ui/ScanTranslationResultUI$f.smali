.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1d891

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$init$2"

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

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ey;->Tp()Lcom/tencent/mm/g/b/a/ey;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;)V

    check-cast v1, Lcom/tencent/mm/platformtools/p$a;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$init$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.ScanTranslationResultUI"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "copy to gallery error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 201
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ey;->To()Lcom/tencent/mm/g/b/a/ey;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->h(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 204
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    const-string/jumbo v2, "jpg"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->genTranslationResultImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x50

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;)V

    check-cast v1, Lcom/tencent/mm/platformtools/p$a;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    const-string/jumbo v1, "MicroMsg.ScanTranslationResultUI"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "save to gallery error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ScanTranslationResultUI"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "save translate result file error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method
