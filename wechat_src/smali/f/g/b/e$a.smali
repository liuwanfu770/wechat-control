.class final Lf/g/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final QcL:Lf/g/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1f7bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lf/g/b/e$a;

    invoke-direct {v0}, Lf/g/b/e$a;-><init>()V

    sput-object v0, Lf/g/b/e$a;->QcL:Lf/g/b/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic gPC()Lf/g/b/e$a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lf/g/b/e$a;->QcL:Lf/g/b/e$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lf/g/b/e$a;->QcL:Lf/g/b/e$a;

    return-object v0
.end method
