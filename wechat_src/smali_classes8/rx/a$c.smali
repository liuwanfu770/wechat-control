.class final Lrx/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final Roa:Lrx/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15fb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lrx/a$c;

    invoke-direct {v0}, Lrx/a$c;-><init>()V

    sput-object v0, Lrx/a$c;->Roa:Lrx/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hir()Z
    .locals 3

    .prologue
    const v2, 0x15fb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lrx/a/c;

    const-string/jumbo v1, "Overflowed buffer"

    invoke-direct {v0, v1}, Lrx/a/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
