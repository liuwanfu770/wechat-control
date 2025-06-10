.class public final Lcom/tencent/mm/plugin/account/friend/a/ag$a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final jpw:Lcom/tencent/mm/plugin/account/friend/a/u$a;

.field private final jpx:Lcom/tencent/mm/plugin/account/friend/a/u$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2002d

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag$a;->jpw:Lcom/tencent/mm/plugin/account/friend/a/u$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag$a;->jpx:Lcom/tencent/mm/plugin/account/friend/a/u$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag$a;->jpw:Lcom/tencent/mm/plugin/account/friend/a/u$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ag$a;->jpx:Lcom/tencent/mm/plugin/account/friend/a/u$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x1ad

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getsuggestalias"

    return-object v0
.end method
