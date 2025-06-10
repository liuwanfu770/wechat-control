.class public final Lcom/tencent/luggage/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/a/c;


# static fields
.field private static bQW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/a/b;",
            ">;",
            "Lcom/tencent/luggage/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static bQX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/a/d;",
            ">;",
            "Lcom/tencent/luggage/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x22410

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/a/a;->bQW:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/a/a;->bQX:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "luggage-core"

    return-object v0
.end method

.method public final yA()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/a/b;",
            ">;",
            "Lcom/tencent/luggage/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/luggage/a/a;->bQW:Ljava/util/Map;

    return-object v0
.end method

.method public final yB()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/a/d;",
            ">;",
            "Lcom/tencent/luggage/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/luggage/a/a;->bQX:Ljava/util/Map;

    return-object v0
.end method
