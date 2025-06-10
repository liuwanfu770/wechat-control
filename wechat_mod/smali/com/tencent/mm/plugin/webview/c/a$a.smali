.class final Lcom/tencent/mm/plugin/webview/c/a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/webview/c/c/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/webview/jsapi/newjsapi/BaseJsApi;",
        "invoke"
    }
.end annotation


# static fields
.field public static final Gfv:Lcom/tencent/mm/plugin/webview/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39e31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/a$a;->Gfv:Lcom/tencent/mm/plugin/webview/c/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39e30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/a;->Gfu:Lcom/tencent/mm/plugin/webview/c/a;

    const/16 v0, 0x18

    new-array v1, v0, [Lcom/tencent/mm/plugin/webview/c/c/a;

    .line 1014
    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/n;->GLD:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/n;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1015
    const/4 v2, 0x1

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;->GLk:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/f;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1016
    const/4 v2, 0x2

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/e;->GLj:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/e;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1017
    const/4 v2, 0x3

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;->GLG:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/p;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1018
    const/4 v2, 0x4

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l;->GLx:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1019
    const/4 v2, 0x5

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/m;->GLC:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/m;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1020
    const/4 v2, 0x6

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k;->GLr:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/k;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1021
    const/4 v2, 0x7

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/g;->GLm:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/g;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1022
    const/16 v2, 0x8

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;->GLo:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/h;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1023
    const/16 v2, 0x9

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;->GLe:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1024
    const/16 v2, 0xa

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;->GLp:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/i;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1025
    const/16 v2, 0xb

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->GGH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1026
    const/16 v2, 0xc

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->GGK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1027
    const/16 v2, 0xd

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->GGI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1028
    const/16 v2, 0xe

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/s;->GLN:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/s;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1029
    const/16 v2, 0xf

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->GGL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1030
    const/16 v2, 0x10

    new-instance v0, Lcom/tencent/mm/plugin/webview/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/g/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1031
    const/16 v2, 0x11

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/j;->GLq:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/j;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1032
    const/16 v2, 0x12

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/o;->GLE:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/o;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1033
    const/16 v2, 0x13

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;->GLF:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOpenFinderView;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1034
    const/16 v2, 0x14

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/b;->GLb:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1035
    const/16 v2, 0x15

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/c;->GLd:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/c;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1036
    const/16 v2, 0x16

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q;->GLH:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/q;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1037
    const/16 v2, 0x17

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/r;->GLM:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/r;

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/c/a;

    aput-object v0, v1, v2

    .line 1013
    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/a;->hr(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
