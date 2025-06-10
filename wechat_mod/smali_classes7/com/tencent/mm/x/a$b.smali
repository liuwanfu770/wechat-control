.class final Lcom/tencent/mm/x/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic gAL:Lcom/tencent/mm/x/a;

.field gAM:I

.field gAN:Lcom/tencent/mm/storage/ar$a;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/x/a;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/x/a$b;->gAL:Lcom/tencent/mm/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p2, p0, Lcom/tencent/mm/x/a$b;->gAM:I

    .line 46
    iput p3, p0, Lcom/tencent/mm/x/a$b;->type:I

    .line 47
    iput-object p4, p0, Lcom/tencent/mm/x/a$b;->value:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/x/a;Lcom/tencent/mm/storage/ar$a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/x/a$b;->gAL:Lcom/tencent/mm/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/x/a$b;->gAN:Lcom/tencent/mm/storage/ar$a;

    .line 52
    iput p3, p0, Lcom/tencent/mm/x/a$b;->type:I

    .line 53
    iput-object p4, p0, Lcom/tencent/mm/x/a$b;->value:Ljava/lang/String;

    .line 54
    return-void
.end method
