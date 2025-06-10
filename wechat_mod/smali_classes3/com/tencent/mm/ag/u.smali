.class public final Lcom/tencent/mm/ag/u;
.super Lcom/tencent/mm/ag/r;
.source "SourceFile"


# instance fields
.field public hHX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ak/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/ag/r;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/u;->hHX:Ljava/util/LinkedList;

    return-void
.end method
