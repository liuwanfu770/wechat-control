.class public final Lcom/tencent/mm/app/plugin/b/a$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275ee

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$c;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x4d41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    check-cast p1, Lcom/tencent/mm/g/a/fu;

    .line 1166
    iget-object v0, p1, Lcom/tencent/mm/g/a/fu;->dhF:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$a;->dhH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fu;->dhF:Lcom/tencent/mm/g/a/fu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fu$a;->dhH:Ljava/lang/String;

    .line 1218
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 1167
    iget-object v1, p1, Lcom/tencent/mm/g/a/fu;->dhF:Lcom/tencent/mm/g/a/fu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fu$a;->content:Ljava/lang/String;

    .line 2213
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 1168
    iget-object v1, p1, Lcom/tencent/mm/g/a/fu;->dhF:Lcom/tencent/mm/g/a/fu$a;

    iget v1, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 1169
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fu;->dhF:Lcom/tencent/mm/g/a/fu$a;

    iget v1, v1, Lcom/tencent/mm/g/a/fu$a;->flags:I

    .line 3208
    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 4203
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 1172
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 1174
    iget-object v1, p1, Lcom/tencent/mm/g/a/fu;->dhG:Lcom/tencent/mm/g/a/fu$b;

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fu$b;->dhI:Lcom/tencent/mm/aj/q;

    .line 1175
    iget-object v1, p1, Lcom/tencent/mm/g/a/fu;->dhG:Lcom/tencent/mm/g/a/fu$b;

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/o$b;->ioX:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fu$b;->msgId:J

    .line 1176
    const/4 v0, 0x1

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
