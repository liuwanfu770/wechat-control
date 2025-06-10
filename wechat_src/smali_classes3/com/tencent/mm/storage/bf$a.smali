.class public final Lcom/tencent/mm/storage/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic LAj:Lcom/tencent/mm/storage/bf;

.field index:I

.field public md5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bf;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/storage/bf$a;->LAj:Lcom/tencent/mm/storage/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/storage/bf$a;->md5:Ljava/lang/String;

    .line 76
    iput p3, p0, Lcom/tencent/mm/storage/bf$a;->index:I

    .line 77
    return-void
.end method
