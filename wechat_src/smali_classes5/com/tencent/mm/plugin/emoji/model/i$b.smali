.class final Lcom/tencent/mm/plugin/emoji/model/i$b;
.super Lcom/tencent/mm/plugin/emoji/f/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/model/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic qhs:Lcom/tencent/mm/plugin/emoji/model/i;

.field qhv:Lcom/tencent/mm/flutter/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/i;I[B)V
    .locals 1

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$b;->qhs:Lcom/tencent/mm/plugin/emoji/model/i;

    .line 662
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(I[BI)V

    .line 663
    return-void
.end method


# virtual methods
.method public final cpF()Lcom/tencent/mm/flutter/c;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$b;->qhv:Lcom/tencent/mm/flutter/c;

    return-object v0
.end method
