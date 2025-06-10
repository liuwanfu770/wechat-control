.class final Lcom/tencent/mm/modelvideo/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iDj:Lcom/tencent/mm/modelvideo/t$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/t$c;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/o$2;->iDj:Lcom/tencent/mm/modelvideo/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSQLs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o$2;->iDj:Lcom/tencent/mm/modelvideo/t$c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/t$c;->ijD:[Ljava/lang/String;

    return-object v0
.end method
