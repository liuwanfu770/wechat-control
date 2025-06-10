.class public final Lcom/tencent/mm/plugin/sport/model/h;
.super Landroid/database/MatrixCursor;
.source "SourceFile"


# instance fields
.field private doQ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/model/h;->doQ:Landroid/os/Bundle;

    .line 13
    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/h;->doQ:Landroid/os/Bundle;

    return-object v0
.end method
