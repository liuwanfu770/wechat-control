.class final Lcom/tencent/mm/plugin/sns/ui/at$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/um;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CfH:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 2

    .prologue
    const v1, 0x273bf

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/um;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x17fee

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    check-cast p1, Lcom/tencent/mm/g/a/um;

    .line 1130
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "on sight send result callback, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget v3, v3, Lcom/tencent/mm/g/a/um$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iget-object v0, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget v0, v0, Lcom/tencent/mm/g/a/um$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1133
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "come event done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/um$a;->videoPath:Ljava/lang/String;

    .line 2049
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/um$a;->dzt:Ljava/lang/String;

    .line 3049
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/at;->md5:Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->fLe:Landroid/app/ProgressDialog;

    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 5049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->fLe:Landroid/app/ProgressDialog;

    .line 1138
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 6049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->CfF:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 7049
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->videoPath:Ljava/lang/String;

    .line 1140
    invoke-interface {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->e(Ljava/lang/String;ZI)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 8049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->progressBar:Landroid/widget/ProgressBar;

    .line 1141
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1142
    iget-object v0, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/um$a;->dzs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 9049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->eBk()V

    .line 1146
    :cond_1
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "mux finish %B videoPath %s %d md5 %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/um$a;->dzs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/um$a;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/um$a;->videoPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->CfH:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 10049
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/at;->md5:Ljava/lang/String;

    .line 1146
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
