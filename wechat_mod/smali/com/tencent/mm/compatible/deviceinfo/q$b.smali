.class abstract Lcom/tencent/mm/compatible/deviceinfo/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final fZO:Lcom/tencent/mm/compatible/deviceinfo/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/q$a;)V
    .locals 0

    .prologue
    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$b;->fZO:Lcom/tencent/mm/compatible/deviceinfo/q$a;

    .line 1045
    return-void
.end method


# virtual methods
.method abstract aaY()Ljava/lang/String;
.end method

.method aaZ()V
    .locals 0

    .prologue
    .line 1051
    return-void
.end method

.method final abb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/q$b;->aaY()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$b;->fZO:Lcom/tencent/mm/compatible/deviceinfo/q$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/q$a;->zM(Ljava/lang/String;)V

    .line 1070
    :cond_0
    return-object v0
.end method

.method final get()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$b;->fZO:Lcom/tencent/mm/compatible/deviceinfo/q$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/q$a;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1062
    :goto_0
    return-object v0

    .line 1061
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/q$b;->aaZ()V

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/q$b;->abb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
