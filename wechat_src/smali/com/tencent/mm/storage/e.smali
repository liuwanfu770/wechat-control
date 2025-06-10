.class public abstract Lcom/tencent/mm/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LaJ:Lcom/tencent/mm/plugin/messenger/foundation/a/n;


# instance fields
.field protected LaI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/storage/e;->LaI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->LaI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 39
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->LaI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    .line 47
    return-void
.end method

.method protected a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/model/bn$b;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public abstract apw(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected final ayk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->LaI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->LaI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->e(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final getDB()Lcom/tencent/mm/storagebase/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->LaI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    return-object v0
.end method

.method protected final mH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->LaI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    return-void
.end method
