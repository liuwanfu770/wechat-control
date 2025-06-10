.class public final Lkotlinx/a/w$c;
.super Lkotlinx/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "Lkotlinx/serialization/StructureKind$MAP;",
        "Lkotlinx/serialization/StructureKind;",
        "()V",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field public static final RcY:Lkotlinx/a/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x378b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Lkotlinx/a/w$c;

    invoke-direct {v0}, Lkotlinx/a/w$c;-><init>()V

    sput-object v0, Lkotlinx/a/w$c;->RcY:Lkotlinx/a/w$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/a/w;-><init>(B)V

    return-void
.end method
