.class final Lcom/tencent/luggage/game/d/a/a/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/d/a/a/a$5;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVk:Ljava/lang/Throwable;

.field final synthetic bVl:Lcom/tencent/luggage/game/d/a/a/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/a/a/a$5;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$5$1;->bVl:Lcom/tencent/luggage/game/d/a/a/a$5;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/a/a/a$5$1;->bVk:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$5$1;->bVk:Ljava/lang/Throwable;

    throw v0
.end method
