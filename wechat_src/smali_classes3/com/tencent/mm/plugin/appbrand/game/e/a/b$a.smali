.class public final Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field kzH:Ljava/lang/String;

.field kzI:Ljava/lang/String;

.field final synthetic kzJ:Lcom/tencent/mm/plugin/appbrand/game/e/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzJ:Lcom/tencent/mm/plugin/appbrand/game/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzH:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzI:Ljava/lang/String;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/b;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAbsolutePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzH:Ljava/lang/String;

    return-object v0
.end method
