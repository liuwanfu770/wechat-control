.class final Lcom/tencent/mm/plugin/emoji/model/i$a;
.super Lcom/tencent/mm/plugin/emoji/f/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/model/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic qhs:Lcom/tencent/mm/plugin/emoji/model/i;

.field qhv:Lcom/tencent/mm/flutter/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/i;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$a;->qhs:Lcom/tencent/mm/plugin/emoji/model/i;

    .line 618
    const/4 v0, 0x5

    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mm/plugin/emoji/f/m;-><init>(Ljava/lang/String;II)V

    .line 619
    return-void
.end method


# virtual methods
.method public final cpF()Lcom/tencent/mm/flutter/c;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$a;->qhv:Lcom/tencent/mm/flutter/c;

    return-object v0
.end method
