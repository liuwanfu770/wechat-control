.class Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializeToDiskWorkItem"
.end annotation


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private controllerJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1768
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;->cacheKey:Ljava/lang/String;

    .line 1769
    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;->controllerJson:Ljava/lang/String;

    .line 1770
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x1f6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1774
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;->cacheKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;->controllerJson:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$2600(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
