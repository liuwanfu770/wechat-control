.class public abstract Lcom/tencent/kinda/gen/KListViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/gen/KListViewCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fillData(ILcom/tencent/kinda/gen/KViewLayout;)Lcom/tencent/kinda/gen/KView;
.end method

.method public abstract getCount()I
.end method

.method public abstract getViewType(I)I
.end method

.method public abstract getViewTypeCount()I
.end method
