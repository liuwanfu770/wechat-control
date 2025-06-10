.class public abstract Lkotlinx/a/x;
.super Lkotlinx/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/a/x$c;,
        Lkotlinx/a/x$a;,
        Lkotlinx/a/x$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "Lkotlinx/serialization/UnionKind;",
        "Lkotlinx/serialization/SerialKind;",
        "()V",
        "CONTEXTUAL",
        "Companion",
        "ENUM_KIND",
        "Lkotlinx/serialization/UnionKind$ENUM_KIND;",
        "Lkotlinx/serialization/UnionKind$CONTEXTUAL;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field private static final Rda:Lkotlinx/a/w$d;

.field public static final Rdb:Lkotlinx/a/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lkotlinx/a/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/a/x$b;-><init>(B)V

    sput-object v0, Lkotlinx/a/x;->Rdb:Lkotlinx/a/x$b;

    .line 241
    sget-object v0, Lkotlinx/a/w$d;->RcZ:Lkotlinx/a/w$d;

    sput-object v0, Lkotlinx/a/x;->Rda:Lkotlinx/a/w$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/a/s;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lkotlinx/a/x;-><init>()V

    return-void
.end method
