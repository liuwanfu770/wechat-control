.class public final Lkotlinx/a/c/q;
.super Lkotlinx/a/c/v;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    gPj = {
        "Lkotlinx/serialization/json/JsonNull;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "()V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "contentOrNull",
        "getContentOrNull",
        "jsonNull",
        "getJsonNull",
        "()Lkotlinx/serialization/json/JsonNull;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field private static final ReZ:Lkotlinx/a/c/q;

.field public static final Rfa:Lkotlinx/a/c/q;

.field private static final content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x377dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    new-instance v0, Lkotlinx/a/c/q;

    invoke-direct {v0}, Lkotlinx/a/c/q;-><init>()V

    sput-object v0, Lkotlinx/a/c/q;->Rfa:Lkotlinx/a/c/q;

    .line 205
    sput-object v0, Lkotlinx/a/c/q;->ReZ:Lkotlinx/a/c/q;

    .line 206
    const-string/jumbo v0, "null"

    sput-object v0, Lkotlinx/a/c/q;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/a/c/v;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lkotlinx/a/c/q;->content:Ljava/lang/String;

    return-object v0
.end method
