.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/b/d;


# static fields
.field private static ciV:Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static Eg()Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;
    .locals 2

    .prologue
    const v1, 0x2dae6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;->ciV:Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;-><init>()V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;->ciV:Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;->ciV:Lcom/tencent/luggage/xweb_ext/extendplugin/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Eh()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;
    .locals 2

    .prologue
    const v1, 0x22061

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
