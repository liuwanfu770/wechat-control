.class final Lcom/tencent/mm/model/be$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOS:Lcom/tencent/mm/model/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/be;)V
    .locals 0

    .prologue
    .line 1655
    iput-object p1, p0, Lcom/tencent/mm/model/be$6;->hOS:Lcom/tencent/mm/model/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V
    .locals 0

    .prologue
    .line 1659
    if-nez p1, :cond_0

    .line 1662
    :cond_0
    return-void
.end method
