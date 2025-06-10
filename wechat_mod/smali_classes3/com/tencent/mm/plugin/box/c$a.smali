.class final Lcom/tencent/mm/plugin/box/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/box/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ouL:S

.field ouM:I


# direct methods
.method constructor <init>(SI)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-short p1, p0, Lcom/tencent/mm/plugin/box/c$a;->ouL:S

    .line 717
    iput p2, p0, Lcom/tencent/mm/plugin/box/c$a;->ouM:I

    .line 718
    return-void
.end method
