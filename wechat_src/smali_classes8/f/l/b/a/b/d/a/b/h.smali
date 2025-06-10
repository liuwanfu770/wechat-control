.class public final Lf/l/b/a/b/d/a/b/h;
.super Lf/l/b/a/b/d/a/b/a;
.source "SourceFile"


# static fields
.field public static final Qvi:Lf/l/b/a/b/d/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe182

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lf/l/b/a/b/d/a/b/h;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/b/h;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/b/h;->Qvi:Lf/l/b/a/b/d/a/b/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/b/a;-><init>(B)V

    return-void
.end method
