.class public final Lf/l/b/a/b/d/a/c/a/j$b$b;
.super Lf/l/b/a/b/d/a/c/a/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/a/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final Qxa:Lf/l/b/a/b/d/a/c/a/j$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe227

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Lf/l/b/a/b/d/a/c/a/j$b$b;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/c/a/j$b$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/c/a/j$b$b;->Qxa:Lf/l/b/a/b/d/a/c/a/j$b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/c/a/j$b;-><init>(B)V

    return-void
.end method
