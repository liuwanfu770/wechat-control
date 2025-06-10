.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$d;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v6, 0x246f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$onCreate$4"

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

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$d;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->c(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)Lcom/tencent/mm/plugin/forcenotify/c/d;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_CreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$d;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->c(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)Lcom/tencent/mm/plugin/forcenotify/c/d;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_CreateTime:J

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$d;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->c(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)Lcom/tencent/mm/plugin/forcenotify/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$d;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->c(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)Lcom/tencent/mm/plugin/forcenotify/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/forcenotify/a/a;->f(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$d;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->finish()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$d;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    const/4 v1, 0x0

    const v2, 0x7f01008a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->overridePendingTransition(II)V

    .line 100
    const-string/jumbo v0, "com/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$onCreate$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
