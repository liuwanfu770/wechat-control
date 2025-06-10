.class public final Lcom/tencent/mm/normsgext/QValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;)TTValue;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/normsgext/QValue;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/normsgext/QValue;->value:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
