.class public final Lf/g/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lkotlin/jvm/internal/CharCompanionObject;",
        "",
        "()V",
        "MAX_HIGH_SURROGATE",
        "",
        "MAX_LOW_SURROGATE",
        "MAX_SURROGATE",
        "MAX_VALUE",
        "MIN_HIGH_SURROGATE",
        "MIN_LOW_SURROGATE",
        "MIN_SURROGATE",
        "MIN_VALUE",
        "SIZE_BITS",
        "",
        "SIZE_BYTES",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final QcM:Lf/g/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3890f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lf/g/b/f;

    invoke-direct {v0}, Lf/g/b/f;-><init>()V

    sput-object v0, Lf/g/b/f;->QcM:Lf/g/b/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
