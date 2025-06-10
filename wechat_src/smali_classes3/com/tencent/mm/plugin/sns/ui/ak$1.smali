.class final Lcom/tencent/mm/plugin/sns/ui/ak$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
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
.field final synthetic Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 2

    .prologue
    const v1, 0x273bb

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$1;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/um;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x17ec3

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    check-cast p1, Lcom/tencent/mm/g/a/um;

    .line 1250
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "on sight send result callback, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget v3, v3, Lcom/tencent/mm/g/a/um$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    iget-object v0, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget v0, v0, Lcom/tencent/mm/g/a/um$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1253
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "come event done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$1;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/um$a;->videoPath:Ljava/lang/String;

    .line 2097
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$1;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/um$a;->dzt:Ljava/lang/String;

    .line 3097
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$1;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 4097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fLe:Landroid/app/ProgressDialog;

    .line 1257
    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$1;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 5097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fLe:Landroid/app/ProgressDialog;

    .line 1258
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1262
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/um;->dzq:Lcom/tencent/mm/g/a/um$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/um$a;->dzs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$1;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    if-eqz v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$1;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    .line 1266
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

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak$1;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 6097
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    .line 1266
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
