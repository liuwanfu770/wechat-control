.class public final Lcom/tencent/mm/storage/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LcA:Lcom/tencent/mm/storage/aa$b;

.field public LcB:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation
.end field

.field public oBf:Lcom/tencent/mm/storage/z;

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Lcom/tencent/mm/storage/aa$b;->LcC:Lcom/tencent/mm/storage/aa$b;

    iput-object v0, p0, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/aa$a;->LcB:Z

    return-void
.end method
