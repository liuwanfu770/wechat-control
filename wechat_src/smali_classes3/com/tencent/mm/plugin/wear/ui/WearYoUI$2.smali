.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aaa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FNQ:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 2

    .prologue
    const v1, 0x276c0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->FNQ:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aaa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x75bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    check-cast p1, Lcom/tencent/mm/g/a/aaa;

    .line 1148
    instance-of v0, p1, Lcom/tencent/mm/g/a/aaa;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p1, Lcom/tencent/mm/g/a/aaa;->dFz:Lcom/tencent/mm/g/a/aaa$a;

    iget v0, v0, Lcom/tencent/mm/g/a/aaa$a;->dbn:I

    packed-switch v0, :pswitch_data_0

    .line 1165
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1152
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->FNQ:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aaa;->dFz:Lcom/tencent/mm/g/a/aaa$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aaa$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p1, Lcom/tencent/mm/g/a/aaa;->dFA:Lcom/tencent/mm/g/a/aaa$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/aaa$b;->dFB:I

    goto :goto_0

    .line 1155
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/aaa;->dFA:Lcom/tencent/mm/g/a/aaa$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/aaa$b;->dFB:I

    goto :goto_0

    .line 1159
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->FNQ:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aaa;->dFz:Lcom/tencent/mm/g/a/aaa$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aaa$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->FNQ:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->b(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    goto :goto_0

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
