.class public abstract Lcom/tencent/mm/plugin/appbrand/media/record/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mjL:Lcom/tencent/mm/plugin/appbrand/media/record/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->mjL:Lcom/tencent/mm/plugin/appbrand/media/record/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/a/d;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->mjL:Lcom/tencent/mm/plugin/appbrand/media/record/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->Yh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Yh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/a/d;
.end method
