.class public final Lf/l/b/a/b/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Qoq:Lf/l/b/a/b/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xde9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/b/d;->Qoq:Lf/l/b/a/b/f/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final gTv()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lf/l/b/a/b/b/b/d;->Qoq:Lf/l/b/a/b/f/b;

    return-object v0
.end method
