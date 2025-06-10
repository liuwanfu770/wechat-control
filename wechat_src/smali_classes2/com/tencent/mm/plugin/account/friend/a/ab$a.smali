.class public final Lcom/tencent/mm/plugin/account/friend/a/ab$a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private jpq:Lcom/tencent/mm/plugin/account/friend/a/s$a;

.field private jpr:Lcom/tencent/mm/plugin/account/friend/a/s$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20019

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab$a;->jpq:Lcom/tencent/mm/plugin/account/friend/a/s$a;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab$a;->jpr:Lcom/tencent/mm/plugin/account/friend/a/s$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab$a;->jpq:Lcom/tencent/mm/plugin/account/friend/a/s$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ab$a;->jpr:Lcom/tencent/mm/plugin/account/friend/a/s$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x1e1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/emailreg"

    return-object v0
.end method
