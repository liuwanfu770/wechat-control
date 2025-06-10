.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AUb:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;->AUb:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 4

    .prologue
    const/16 v3, 0x6f25

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;->AUb:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1135
    packed-switch p1, :pswitch_data_0

    .line 1142
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1137
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;->AUb:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->c(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
