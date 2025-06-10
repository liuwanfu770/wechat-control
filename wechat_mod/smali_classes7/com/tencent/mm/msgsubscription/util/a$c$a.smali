.class public final Lcom/tencent/mm/msgsubscription/util/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/util/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase$IReqResp$Companion;",
        "",
        "()V",
        "build",
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase$IReqResp;",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "type",
        "",
        "uri",
        "",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# static fields
.field static final synthetic iOk:Lcom/tencent/mm/msgsubscription/util/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2a9ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/msgsubscription/util/a$c$a;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/util/a$c$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/util/a$c$a;->iOk:Lcom/tencent/mm/msgsubscription/util/a$c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/util/a$c;
    .locals 3

    .prologue
    const v2, 0x2a9ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/msgsubscription/util/a$c$a$a;

    const/16 v1, 0xb68

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/tencent/mm/msgsubscription/util/a$c$a$a;-><init>(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;ILjava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/util/a$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
