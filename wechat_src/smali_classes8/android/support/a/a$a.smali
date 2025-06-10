.class final Landroid/support/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic fD:Landroid/support/a/a;


# direct methods
.method constructor <init>(Landroid/support/a/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Landroid/support/a/a$a;->fD:Landroid/support/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final aF()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Landroid/support/a/a$a;->fD:Landroid/support/a/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/support/a/a;->fB:J

    .line 61
    iget-object v5, p0, Landroid/support/a/a$a;->fD:Landroid/support/a/a;

    iget-object v0, p0, Landroid/support/a/a$a;->fD:Landroid/support/a/a;

    iget-wide v6, v0, Landroid/support/a/a;->fB:J

    .line 1151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move v2, v3

    .line 1152
    :goto_0
    iget-object v0, v5, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1153
    iget-object v0, v5, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a$b;

    .line 1154
    if-eqz v0, :cond_0

    .line 1171
    iget-object v1, v5, Landroid/support/a/a;->fx:Landroid/support/v4/e/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1172
    if-nez v1, :cond_1

    move v1, v4

    .line 1157
    :goto_1
    if-eqz v1, :cond_0

    .line 1158
    invoke-interface {v0, v6, v7}, Landroid/support/a/a$b;->d(J)Z

    .line 1152
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1175
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-gez v1, :cond_2

    .line 1176
    iget-object v1, v5, Landroid/support/a/a;->fx:Landroid/support/v4/e/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    .line 1177
    goto :goto_1

    :cond_2
    move v1, v3

    .line 1179
    goto :goto_1

    .line 1183
    :cond_3
    iget-boolean v0, v5, Landroid/support/a/a;->fC:Z

    if-eqz v0, :cond_6

    .line 1184
    iget-object v0, v5, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 1185
    iget-object v1, v5, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1186
    iget-object v1, v5, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1184
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1189
    :cond_5
    iput-boolean v3, v5, Landroid/support/a/a;->fC:Z

    .line 62
    :cond_6
    iget-object v0, p0, Landroid/support/a/a$a;->fD:Landroid/support/a/a;

    iget-object v0, v0, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 63
    iget-object v0, p0, Landroid/support/a/a$a;->fD:Landroid/support/a/a;

    invoke-virtual {v0}, Landroid/support/a/a;->aE()Landroid/support/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/a/a$c;->aG()V

    .line 65
    :cond_7
    return-void
.end method
