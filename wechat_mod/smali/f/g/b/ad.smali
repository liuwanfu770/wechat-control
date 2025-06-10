.class public final Lf/g/b/ad;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "Lkotlin/jvm/internal/StringCompanionObject;",
        "",
        "()V",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final Qdi:Lf/g/b/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1f937

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lf/g/b/ad;

    invoke-direct {v0}, Lf/g/b/ad;-><init>()V

    sput-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
