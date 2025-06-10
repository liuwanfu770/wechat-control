.class public interface abstract Lcom/tencent/kinda/gen/KCollectionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KView;


# virtual methods
.method public abstract cellRefreshImpl(Lcom/tencent/kinda/gen/VoidKViewLayoutCallback;)V
.end method

.method public abstract didHighlightItemImpl(Lcom/tencent/kinda/gen/VoidCallback;)V
.end method

.method public abstract didSelectedItemImpl(Lcom/tencent/kinda/gen/VoidCallback;)V
.end method

.method public abstract didUnHighlightItemImpl(Lcom/tencent/kinda/gen/VoidCallback;)V
.end method

.method public abstract footerForSectionImpl(Lcom/tencent/kinda/gen/KViewLayoutCallback;)V
.end method

.method public abstract footerRefreshImpl(Lcom/tencent/kinda/gen/VoidKViewLayoutCallback;)V
.end method

.method public abstract footerType()Ljava/lang/String;
.end method

.method public abstract getAlwaysBounceHorizontal()Z
.end method

.method public abstract getAlwaysBounceVertical()Z
.end method

.method public abstract getBounces()Z
.end method

.method public abstract getContentOffset()Lcom/tencent/kinda/gen/KPoint;
.end method

.method public abstract getPagingEnabled()Z
.end method

.method public abstract getScrollEnabled()Z
.end method

.method public abstract getScrollToTop()Z
.end method

.method public abstract getShowsHorizontalIndicator()Z
.end method

.method public abstract getShowsVerticalIndicator()Z
.end method

.method public abstract headerForSectionImpl(Lcom/tencent/kinda/gen/KViewLayoutCallback;)V
.end method

.method public abstract headerRefreshImpl(Lcom/tencent/kinda/gen/VoidKViewLayoutCallback;)V
.end method

.method public abstract headerType()Ljava/lang/String;
.end method

.method public abstract itemForPositionImpl(Lcom/tencent/kinda/gen/KViewLayoutCallback;)V
.end method

.method public abstract itemType()Ljava/lang/String;
.end method

.method public abstract numberOfRowsAtSectionImpl(Lcom/tencent/kinda/gen/I64Callback;)V
.end method

.method public abstract numberOfSectionsImpl(Lcom/tencent/kinda/gen/I64Callback;)V
.end method

.method public abstract registerFooterType(Ljava/lang/String;)V
.end method

.method public abstract registerHeaderType(Ljava/lang/String;)V
.end method

.method public abstract registerItemType(Ljava/lang/String;)V
.end method

.method public abstract reloadData()V
.end method

.method public abstract reloadItemAtSection(JJ)V
.end method

.method public abstract reloadSection(J)V
.end method

.method public abstract row()J
.end method

.method public abstract section()J
.end method

.method public abstract setAlwaysBounceHorizontal(Z)V
.end method

.method public abstract setAlwaysBounceVertical(Z)V
.end method

.method public abstract setBounces(Z)V
.end method

.method public abstract setContentOffset(Lcom/tencent/kinda/gen/KPoint;Z)V
.end method

.method public abstract setPagingEnabled(Z)V
.end method

.method public abstract setScrollEnabled(Z)V
.end method

.method public abstract setScrollToTop(Z)V
.end method

.method public abstract setShowsHorizontalIndicator(Z)V
.end method

.method public abstract setShowsVerticalIndicator(Z)V
.end method

.method public abstract shouldHighlightItemImpl(Lcom/tencent/kinda/gen/BoolCallback;)V
.end method

.method public abstract sizeForFooterImpl(Lcom/tencent/kinda/gen/KSizeCallback;)V
.end method

.method public abstract sizeForHeaderImpl(Lcom/tencent/kinda/gen/KSizeCallback;)V
.end method

.method public abstract sizeForItemImpl(Lcom/tencent/kinda/gen/KSizeCallback;)V
.end method

.method public abstract typeForFooterImpl(Lcom/tencent/kinda/gen/StringCallback;)V
.end method

.method public abstract typeForHeaderImpl(Lcom/tencent/kinda/gen/StringCallback;)V
.end method

.method public abstract typeForItemImpl(Lcom/tencent/kinda/gen/StringCallback;)V
.end method
