.class public final Lcom/tencent/matrix/strategy/b;
.super Lcom/tencent/matrix/mrs/core/MatrixStrategyCaller;
.source "SourceFile"


# static fields
.field private static final cys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/matrix/strategy/b;->cys:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/matrix/mrs/core/MatrixStrategyCaller;-><init>()V

    return-void
.end method

.method public static GP()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method


# virtual methods
.method public final onStrategyNotify(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
