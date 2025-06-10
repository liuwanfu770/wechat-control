.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$d;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const v9, 0x32182

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$d;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$d;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$onRequestPermissionsResult$1"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/content/DialogInterface;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$onRequestPermissionsResult$1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/content/DialogInterface;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
