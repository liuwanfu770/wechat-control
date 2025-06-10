.class final Lcom/tencent/mm/platformtools/p$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/p$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYh:Lcom/tencent/mm/platformtools/p$7;

.field final synthetic iYi:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/platformtools/p$7;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/platformtools/p$7$3;->iYh:Lcom/tencent/mm/platformtools/p$7;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/p$7$3;->iYi:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$7$3;->iYi:Ljava/lang/Boolean;

    .line 200
    return-object v0
.end method
