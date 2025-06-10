.class public final Lf/j/c$a;
.super Lf/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "Lkotlin/random/Random$Companion;",
        "Lkotlin/random/Random;",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final Qdo:Lf/j/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1fa1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v0, Lf/j/c$a;

    invoke-direct {v0}, Lf/j/c$a;-><init>()V

    sput-object v0, Lf/j/c$a;->Qdo:Lf/j/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lf/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoj(I)I
    .locals 2

    .prologue
    const v1, 0x1fa1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2020
    sget-object v0, Lf/j/c;->Qdl:Lf/j/c;

    .line 1244
    invoke-virtual {v0, p1}, Lf/j/c;->aoj(I)I

    move-result v0

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
