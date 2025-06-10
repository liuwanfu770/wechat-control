.class final Lcom/tencent/mm/plugin/emoji/model/i$c;
.super Lcom/tencent/mm/plugin/emoji/f/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/model/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic qhs:Lcom/tencent/mm/plugin/emoji/model/i;

.field qhv:Lcom/tencent/mm/flutter/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/i;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$c;->qhs:Lcom/tencent/mm/plugin/emoji/model/i;

    .line 640
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/f/p;-><init>(Ljava/lang/String;I)V

    .line 641
    return-void
.end method


# virtual methods
.method public final cpF()Lcom/tencent/mm/flutter/c;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$c;->qhv:Lcom/tencent/mm/flutter/c;

    return-object v0
.end method
