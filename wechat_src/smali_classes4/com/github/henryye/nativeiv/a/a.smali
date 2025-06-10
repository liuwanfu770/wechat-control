.class public final Lcom/github/henryye/nativeiv/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/henryye/nativeiv/a/a$a;
    }
.end annotation


# static fields
.field private static aPz:Lcom/github/henryye/nativeiv/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1f193

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/github/henryye/nativeiv/a/a$1;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/a/a$1;-><init>()V

    sput-object v0, Lcom/github/henryye/nativeiv/a/a;->aPz:Lcom/github/henryye/nativeiv/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/github/henryye/nativeiv/a/a$a;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/github/henryye/nativeiv/a/a;->aPz:Lcom/github/henryye/nativeiv/a/a$a;

    .line 18
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1f192

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/github/henryye/nativeiv/a/a;->aPz:Lcom/github/henryye/nativeiv/a/a$a;

    invoke-interface {v0, p0}, Lcom/github/henryye/nativeiv/a/a$a;->loadLibrary(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
