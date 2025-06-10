.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .locals 2

    .prologue
    const v1, 0x27757

    .line 797
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x1ebe4

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 797
    check-cast p1, Lcom/tencent/mm/g/a/xl;

    .line 1800
    iget-object v0, p1, Lcom/tencent/mm/g/a/xl;->dCo:Lcom/tencent/mm/g/a/xl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/xl$a;->actionType:I

    packed-switch v0, :pswitch_data_0

    .line 797
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1802
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/xl;->dCp:Lcom/tencent/mm/g/a/xl$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/xl$b;->dCq:Z

    goto :goto_0

    .line 1805
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0

    .line 1808
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/xl;->dCp:Lcom/tencent/mm/g/a/xl$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iput-object v1, v0, Lcom/tencent/mm/g/a/xl$b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    goto :goto_0

    .line 1800
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
