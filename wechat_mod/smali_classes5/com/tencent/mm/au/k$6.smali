.class final Lcom/tencent/mm/au/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijV:Lcom/tencent/mm/au/k;

.field final synthetic ijY:Lcom/tencent/mm/au/g;

.field final synthetic ijZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/k;Lcom/tencent/mm/au/g;I)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/au/k$6;->ijV:Lcom/tencent/mm/au/k;

    iput-object p2, p0, Lcom/tencent/mm/au/k$6;->ijY:Lcom/tencent/mm/au/g;

    iput p3, p0, Lcom/tencent/mm/au/k$6;->ijZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x24c7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    sget-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/k$6;->ijY:Lcom/tencent/mm/au/g;

    .line 1189
    iget-wide v2, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 566
    long-to-int v1, v2

    .line 2118
    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipo:I

    .line 566
    iget v1, p0, Lcom/tencent/mm/au/k$6;->ijZ:I

    .line 2173
    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 3168
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 3203
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 570
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 572
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
