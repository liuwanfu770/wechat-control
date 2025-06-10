.class final Lcom/tencent/mm/au/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field ijA:I

.field ijB:I

.field ijz:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput p1, p0, Lcom/tencent/mm/au/i$b;->ijz:I

    .line 264
    iput-object p2, p0, Lcom/tencent/mm/au/i$b;->url:Ljava/lang/String;

    .line 265
    iput p3, p0, Lcom/tencent/mm/au/i$b;->ijA:I

    .line 266
    iput p4, p0, Lcom/tencent/mm/au/i$b;->ijB:I

    .line 267
    return-void
.end method
