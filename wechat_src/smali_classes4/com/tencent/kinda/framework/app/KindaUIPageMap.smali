.class public Lcom/tencent/kinda/framework/app/KindaUIPageMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/app/KindaUIPageMap$Value;
    }
.end annotation


# static fields
.field private static data:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/kinda/framework/app/KindaUIPageMap$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x4860

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/app/KindaUIPageMap;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndRemove(Ljava/lang/String;)Lcom/tencent/kinda/framework/app/KindaUIPageMap$Value;
    .locals 3

    .prologue
    const/16 v2, 0x485f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, Lcom/tencent/kinda/framework/app/KindaUIPageMap;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/kinda/framework/app/KindaUIPageMap;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/app/KindaUIPageMap$Value;

    .line 36
    sget-object v1, Lcom/tencent/kinda/framework/app/KindaUIPageMap;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x485d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static put(Lcom/tencent/kinda/gen/IUIPage;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x485e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Lcom/tencent/kinda/framework/app/KindaUIPageMap;->getUUID()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/tencent/kinda/framework/app/KindaUIPageMap$Value;

    invoke-direct {v1}, Lcom/tencent/kinda/framework/app/KindaUIPageMap$Value;-><init>()V

    .line 27
    iput-object p0, v1, Lcom/tencent/kinda/framework/app/KindaUIPageMap$Value;->uiPage:Lcom/tencent/kinda/gen/IUIPage;

    .line 28
    sget-object v2, Lcom/tencent/kinda/framework/app/KindaUIPageMap;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
