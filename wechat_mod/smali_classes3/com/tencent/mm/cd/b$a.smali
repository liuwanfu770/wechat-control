.class final Lcom/tencent/mm/cd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic KWN:Lcom/tencent/mm/cd/b;

.field KWO:Lcom/tencent/mm/cd/c;

.field KWP:Z

.field end:I

.field start:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/cd/b;Lcom/tencent/mm/cd/c;IIZ)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/cd/b$a;->KWN:Lcom/tencent/mm/cd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/cd/b$a;->KWP:Z

    .line 228
    iput-object p2, p0, Lcom/tencent/mm/cd/b$a;->KWO:Lcom/tencent/mm/cd/c;

    .line 229
    iput p3, p0, Lcom/tencent/mm/cd/b$a;->start:I

    .line 230
    iput p4, p0, Lcom/tencent/mm/cd/b$a;->end:I

    .line 231
    iput-boolean p5, p0, Lcom/tencent/mm/cd/b$a;->KWP:Z

    .line 232
    return-void
.end method
