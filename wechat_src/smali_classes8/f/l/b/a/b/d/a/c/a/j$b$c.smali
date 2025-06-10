.class public final Lf/l/b/a/b/d/a/c/a/j$b$c;
.super Lf/l/b/a/b/d/a/c/a/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/a/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final Qxb:Lf/l/b/a/b/d/a/c/a/j$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe228

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lf/l/b/a/b/d/a/c/a/j$b$c;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/c/a/j$b$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/c/a/j$b$c;->Qxb:Lf/l/b/a/b/d/a/c/a/j$b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/c/a/j$b;-><init>(B)V

    return-void
.end method
